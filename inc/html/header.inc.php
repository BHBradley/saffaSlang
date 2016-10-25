<?
	if (!isset($metaTitle)) { $metaTitle  = 'South African Slang'; }
	if (!isset($metaDesc)) { $metaDesc  = 'What South African\'s say. South African slang and phrases. informal language, colloquialisms, idioms, patois, argot, cant, dialect'; }
?>
<!doctype html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<title><?= $metaTitle;?></title>
	<meta name="description" content="<?= $metaDesc;?>">
	<meta name="author" content="flatdaysfun">
	<link href='<?= FILEROOT;?>/css/normalize.css' rel='stylesheet' type='text/css'>
	<link href='<?= FILEROOT;?>/css/main.css' rel='stylesheet' type='text/css'>
	<link href='<?= FILEROOT;?>/css/jquery-ui.min.css' rel='stylesheet' type='text/css'>
	<link href='https://fonts.googleapis.com/css?family=Shadows+Into+Light' rel='stylesheet' type='text/css'>
	<link href="https://fonts.googleapis.com/css?family=Indie+Flower" rel="stylesheet">
</head>
<body>
<? 
	$imgClass = 'peace';
	if ($response['success']) { $imgClass = $response['icon']; }
?>
<div class="masthead">
	<div class="innerWrapper">
		<a href="/"><h1 id="logo">Speak Like a South African</h1></a>
	</div>
</div>