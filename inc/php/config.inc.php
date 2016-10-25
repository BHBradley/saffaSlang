<? 
    /* ========================================================================================
    
        Author: Brandon Bradley (flatdaysfun@gmail.com)
        Description: 
        - A SQL import file ("initDBtable.sql") is supplied for an intiation of a database to model off.

    ============================================================================================ */ 

    // Define some important globals. 
	define("PHPROOT", $_SERVER['DOCUMENT_ROOT']);
	define("FILEROOT", "");
	@$mysqli = new mysqli('localhost', 'DBusername', 'DBpassword', 'DBName');
	
	// Supply the control...
	include_once PHPROOT .'/inc/php/lib.inc.php';
	include_once PHPROOT .'/inc/php/processVocab.inc.php';
		
	// Initiate the view...
	$ico = array('peace','shakka','noit');
  	include_once PHPROOT . '/inc/html/header.inc.php';

?>