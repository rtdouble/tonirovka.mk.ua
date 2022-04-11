<?php
if (isset($_POST['login'],$_POST['pass'],$_POST['email'])) {
	if (!empty($_POST['login'] && $_POST['pass'] && $_POST['email'])) {
		$_SESSION['login'] = $_POST['login'];
	}
}
if (isset($_SESSION['login'])) {
	$loginsession = 'Привет, '.$_SESSION['login'].'<style>
		.welcome_admin {display: inline-block !important;}
		.admin_btm_exit {display: inline-block !important;}
		.admin_btm_enter {display: none !important;}
	</style>';
}
