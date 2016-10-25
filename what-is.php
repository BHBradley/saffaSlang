<?php

  /* ========================================================================================

      Client should not be able to access this page without a word to process! 
      Kick them out of they arrived hreby accident.

  ============================================================================================ */ 

  if (!isset($_GET['slang'])) { header('location:/'); };

  include_once 'inc/php/config.inc.php';

?>
  <div id="contents">

      <div class="response posted"><?= $desc ;?></div>

      <div class="innerWrapper">
        
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
        
      </div><!-- .innerWrapper -->

  </div><!-- end #contents -->
<?php include_once $_SERVER['DOCUMENT_ROOT'] .'/inc/html/footer.inc.php'; ?>