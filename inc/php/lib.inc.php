<? 

    /* ========================================================================================

        Author: Brandon Bradley (flatdaysfun@gmail.com)
        Description of prject and class: 
        - The function of "slang" is to supply the view with the requested word or term as well as initiate a selection of words on the homepage.

    ============================================================================================ */ 

    class slang {

        public function processWordsFromDB() {
            
            global $mysqli;

            $slang = array();
            $result = $mysqli->query("SELECT * FROM dictionary WHERE flag_isEnabled=1");
            while ($r = $result->fetch_assoc()) {
                $slang[$r['word']]['word'] = $r['word'];
                $slang[$r['word']]['description'] = $r['description'];
                $slang[$r['word']]['id'] = $r['id'];
            }

            return $slang;
        }

        public function isSaffaDB($word) {

            $isSaffa = false;
            $slangArr = $this->processWordsFromDB();
            $word = strtolower($word);
            if ( array_key_exists($word,$slangArr) ) { 
                $desc = '<div class="desc">'.$slangArr[$word]['description'].'</div>';
                $response['success'] =  true;
                $response['icon'] =  'shaka';
                $response['desc'] =  $desc;
                $response['description'] =  $slangArr[$word]['description'];
                $response['id'] =  $slangArr[$word]['id'];
            } else { 
                $response['success'] =  false;
                $response['icon'] =  'noit';
                $response['desc'] =  false;
                $response['description'] =  $slangArr[$word]['description'];
                $response['id'] =  $slangArr[$word]['id'];
            }
            $response['word'] =  $word;

            return $response;

        }        

        public function getTermsDB() {
    
            $slangArr = $this->processWordsFromDB();
            $terms = array();
            foreach ($slangArr as $key => $term) {
                $worder = str_replace('"','',ucfirst($key));
                $terms[] = $worder;
            } 

            return $terms;
        }

        public function getWordIDsDB() {
    
            $slangArr = $this->processWordsFromDB();
            $terms = array();
            foreach ($slangArr as $key => $term) {
                $worder = str_replace('"','',ucfirst($key));
                $terms[] = $worder;
            } 

            return $terms;
        }

    } // end class saffa
?>