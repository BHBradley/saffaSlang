<?php
  include_once 'inc/php/config.inc.php';
  include_once PHPROOT . '/inc/html/header.inc.php';
?>
  <div id="contents">

      <div class="innerWrapper">

        <p class="welcome">Want to know what South Africans mean when they say stuff like "Kief", "Lukka" and "Shot Bru"? You have come to the right place.</p>

        <div id="getSlang">
          
          <div class="iconWrapper theslanger"></div>
          <div class="textWrapper">
            <input type="text" class="theWord blockPadder" required name="slang" id="slang" placeholder="Start typing here...">
            <a href="javascript:;" data-word="<?= $random ;?>" class="abs randomiser actions"></a>
          </div>
          
          <div class="clearer"></div>

          <div class="iconWrapper thethinker"></div>
          <div class="textWrapper">
            <div class="actions"><input type="submit" id="whatIs" value="what's that?"></div>
          </div>

        </div>
        <div style="display:none" id="dic" data-dic="<?= $dic ;?>"></div>
      </div>

  </div><!-- end contents -->
<?php include_once PHPROOT. '/inc/html/footer.inc.php'; ?>