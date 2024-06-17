<?php
// File: src/vulnerable.php

// SQL Injection vulnerability
$id = $_GET['id'];
mysql_query("SELECT * FROM users WHERE id = $id");

// Cross-Site Scripting (XSS) vulnerability
$message = $_GET['message'];
echo "<h1>$message</h1>";

// Command Injection vulnerability
$filename = $_GET['filename'];
system("cat $filename");

// Insecure File Upload vulnerability
$target_dir = "uploads/";
$target_file = $target_dir . basename($_FILES["fileToUpload"]["name"]);
move_uploaded_file($_FILES["fileToUpload"]["tmp_name"], $target_file);
?>