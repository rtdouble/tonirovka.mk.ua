<?php

function calc($num1,$num2,$action = 'Плюс') {
	if ($action == 'Плюс') {
		$sum = (int)$num1 + (int)$num2;
	} elseif ($action == 'Минус') {
		$sum = (int)$num1 - (int)$num2;
	} elseif ($action == 'Деление') {
		if ($num2 == 0) {
			$sum = 'Эта операция недопустима';
		} else {
			$sum = (int)$num1 / (int)$num2;
		}
	} elseif ($action == 'Умножение') {
		$sum = (int)$num1 * (int)$num2;
	} 
	return $sum;
}
