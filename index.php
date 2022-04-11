<?php
error_reporting(-1);
ini_set('display_errors','on');
header('Content-Type: text/html; charset=utf-8');
session_start();

// Конфиг сайта
include_once './config.php';
include_once './libs/default.php';
include_once './variables.php';
include_once './modules/admin/adminform.php';
include_once './modules/admin/exit.php'; 

//Роутер
include './modules/'.$_GET['module'].'/'.$_GET['page'].'.php';
include './skins/'.SKIN.'/index.tpl';









