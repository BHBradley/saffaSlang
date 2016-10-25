<?

    /* ========================================================================================
    
       This file serves as the interactive control with the client.
       - If a GET is supplied from the client we will 

    ============================================================================================ */ 

	$dictionary = new slang();

	// Check if the form was submitted or not. Deal with appropriate functions and calls if the form was posted!
	if (isset($_GET['slang'])) {
		if (strlen($_GET['slang']) < 1 ) { header('location:/'); die; } 
		$response = $dictionary->isSaffaDB($_GET['slang']);
		if (isset($response['success'])) {
			// Default to no resposne for the word they submitted until we can affirm it.
			$response['word'] = ucwords($response['word']);
			$response['desc'] = ucfirst($response['desc']);
			// this is the raw data we get back from the call.
			$rawWord = $response['word'];
			$rawDesc = trim($response['description']);
			$rawId = $response['id'];
			$desc = 'Ag, noit man! <em class="theWord">"'. $response['word'] .'"</em> is not in our vocabulary.';
			$imgClass = $response['success'];
			if ($response['success']) {
				$desc = '<h3 class="theWord">'. $response['word'] .'</h3>'. $response['desc'] .'';
			
			}
		} else { echo 'Something is not right! Note to self - create a function to email the web master this fault!'; die; }
		$posted = true;
	}
	 
	$terms = $dictionary->getTermsDB();
	$totalWords = count($terms);
	$num = 0;
	$randomWord = rand($num,$totalWords);
	$dic = '';
	foreach ($terms as $t) {
		if ($num == $randomWord) { $random = $t; }
		$dic .= ucfirst($t)."*:*"; // Using the mockup symbol "*:*" to split the dictionary terms in javascript! Need to come up with a more elegant way to process this!
		$num = $num+1;
	} // end foreach 

?>