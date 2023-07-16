<?
  header('Access-Control-Allow-Origin: *');
  header('Access-Control-Allow-Headers: *');

  $db_server = 'localhost';
  $db_user_name = 'junelee717';
  $db_user_pw = 'Qlalfqjsgh!2';
  $db_name = 'junelee717';

  $conn = mysqli_connect($db_server, $db_user_name, $db_user_pw, $db_name);
  mysqli_set_charset($conn,'utf8');
?>