<?php 
if (isset($_POST['numc'])) {
		if ($_POST['numc'] == rand(1,3)) {
			$_SESSION['client'] = $_SESSION['client'] - rand(1,4);
		} else {
			$_SESSION['server'] = $_SESSION['server'] - rand(1,4);
		}
	}

if (isset($_SESSION['client'])) {
	if ($_SESSION['client'] <= 0) {
		header('Location: ./index.php?module=practic&page=gameover');
		session_destroy();
		exit();
	}
}
if (isset($_SESSION['server'])) {
	if ($_SESSION['server'] <= 0) {
		header('Location: ./index.php?module=practic&page=gameover');
		session_destroy();
		exit();
	}
}

if (!isset($_SESSION['server'])) {
	$_SESSION['server'] = 10;
} elseif (!isset($_SESSION['client'])) {
	$_SESSION['client'] = 10;
}