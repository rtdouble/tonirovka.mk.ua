<?php
error_reporting(-1);
ini_set('display_errors','on');
header('Content-Type: text/html; charset=utf-8');


if (!isset($_GET['link'])) {
	$dir = scandir('.');
	} else {
		$dir = scandir('./'.$_GET['link']);
	}

	if (isset($_GET['link'])) {
		$direc = $_GET['link'];
	} else {
		$direc = './';
	}

foreach ($dir as $key) {
	if (is_dir($direc.'/'.$key)) {
		echo '<a href="/program.php?link='.(isset($_GET['link'])?$_GET['link'].'/'.$key:$key).'"><img src="img/ico/Folder.png" width="25" height="25">'.$key.'</a><br>';
	} else {
		echo '<img src="img/ico/File.png" width="25" height="25">'.$key.'<br>';
	}
}

