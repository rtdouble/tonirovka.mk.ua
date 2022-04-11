<?php

$allowedmodule = array('static','practic','errors','admin');
if(!isset($_GET['module'])) {
	$_GET['module'] = 'static';
} elseif(!in_array($_GET['module'],$allowedmodule)) {
	header("Location: /index.php?module=errors&page=404");
	exit();
}

$allowedpage = array('game','gameover','contacts','main','calc','program','exit','about_us','plenki_llumar','tonirovochnyy_centr','tonirovka_avto','zashchita_kuzova_avto','bronirovaniye_stekol','sun_film');
if(!isset($_GET['page'])) {
	$_GET['page'] = 'main';
} elseif(!in_array($_GET['page'],$allowedpage)) {
	header("Location: /index.php?module=errors&page=404");
	exit();
}
