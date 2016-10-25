<?php
  
  // ini_set('error_reporting', E_ALL);
  // error_reporting(E_ALL);

  include_once 'inc/php/config.inc.php';
	include_once PHPROOT .'/inc/php/lib.inc.php';

  include_once PHPROOT . '/inc/html/header.inc.php';

?>
    <div class="response <? if ($posted) { echo 'posted'; } ?>"><?= $desc ;?></div>

  <div id="contents">

      <div class="innerWrapper">

        <br>
        <h1>Couldn't find it!</h1>
        <a href="/">Click here to go home.</a>

      </div>

  </div><!-- end contents -->
<?
  include_once PHPROOT. '/inc/html/footer.inc.php';
?>