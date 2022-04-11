<a href="./index.php?module=practic&page=calc">Обновить страницу</a>
<div class="calc">
	<div class="result">
		<b>Результат:</b><br>
		<?php
		if (isset($_POST['num1'], $_POST['num2'], $_POST['action'])) {	
				echo $_POST['num1'].$_POST['action'].$_POST['num2'].'='.calc($_POST['num1'],$_POST['num2'],$_POST['action']);
		}
		?>
	</div>
	<h2>Калькуль</h2>
	<form action="" method="post">
		Введите пожалуйста первое число:<br><input type="number" name="num1"><br>
		Введите пожалуйста второе число:<br><input type="number" name="num2"><br>
		Укажите действие:<br>
		<label class="action">Плюс <input type="radio" name="action" value="Плюс"></label>
		<label class="action">Минус <input type="radio" name="action" value="Минус"></label>
		<label class="action">Умножение <input type="radio" name="action" value="Умножение"></label>
		<label class="action">Деление <input type="radio" name="action" value="Деление"></label><br>
		<input type="submit" value="Посчитать">
		<input type="reset" value="Сброс значений">
	</form>
</div>