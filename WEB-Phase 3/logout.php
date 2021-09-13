<?php
Session_start();
session_destroy();
header('Location:l.php');
exit();
?>