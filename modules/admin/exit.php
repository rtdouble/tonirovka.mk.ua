<?php
if (isset($_POST['exit'])) {
	unset($_SESSION['login']);
}