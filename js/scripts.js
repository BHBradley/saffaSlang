  // Once the page opens, every few seconds rotate the word in the option box.
  $(document).ready( function () { 

      // Create an array with all the slang options
      if ($('#dic').length > 0) { 
              
              //Grab the available words,  make it an array for the spinnign function...
              var availableWords = $('#dic').attr('data-dic');
              var wordsArr = availableWords.split('*:*');
              $( "#slang" ).autocomplete({source: wordsArr});
              runRandomSpin(wordsArr);

              var clicked=1;
              $('.randomiser').click( function () {
                var randomWord = getRandomWord(wordsArr);
                $('#slang').val(randomWord).addClass('engaged');
                
                // Animate the rotation icon...
                deg = 360*clicked;
                console.log('clicked : ' + deg);
                $(this).css({transform: 'rotate(' + deg + 'deg)'});
                clicked = clicked+1;
              });

              $('#whatIs').click( function () {
                var word = $('#slang').val();
                var url = '/what-is/' + word;
                window.location.replace(url);
              });
      }

      // Clear input field and add .engaged when someone places cursor into the input field.  
      $('#slang').focusin(function(event) {
        if ($('#slang').hasClass('engaged')) {
          $(this).val('');
        }
        $(this).addClass('engaged');
      });

  });

  function getRandomWord(arr) {
    var rand = arr[Math.floor(Math.random()*arr.length)];
    return rand;
  }

  function runRandomSpin (arr) {
    var words = arr;
    setInterval(function(){
      if ($('#slang').hasClass('engaged') !== true) {
        var randomWord = getRandomWord(words);
        $('#slang').val(randomWord);
        console.log('Auto call random word: ' + randomWord);
      }
    }, 1500);
  }
