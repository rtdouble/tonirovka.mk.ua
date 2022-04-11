<!DOCTYPE html>
<html>
<head>
	<!-- Global site tag (gtag.js) - Google Analytics -->
	<script async src="https://www.googletagmanager.com/gtag/js?id=UA-136893237-1"></script>
	<script>
	  window.dataLayer = window.dataLayer || [];
	  function gtag(){dataLayer.push(arguments);}
	  gtag('js', new Date());

	  gtag('config', 'UA-136893237-1');
	</script>
	<title>Тонировка авто llumar | Бронирование стекол | тонировочная и архитектурная пленка | Николаев </title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<link rel="stylesheet" type="text/css" href="css/normalize.css">
	<script src="js/jquery-3.3.1.min.js"></script>
	<link rel="icon" type="image/ico" href="img/favicon.ico">
</head>
<body>
	<header>
		<div class="top_header">
			<div class="logo">
				<a href="./index.php" title="LLumar">
					<img src="img/logo_llumar.png">
				</a>
			</div>
			<div class="top_social_contact">
				<a href="#"></a>
				<a href="#"></a>
				<a href="#"></a>
				<div class="top_contact">
					<div class="social_links">
						<a href="https://www.instagram.com/llumar_m/"><img src="img/insta.png"></a>
						<a href="https://www.facebook.com/LLumarM"><img src="img/fb.png"></a>
					</div>
					<div class="telephones">
						<a class="top_tel" href="tel:0686164004">+38 (068) 616 40 04</a><br>
						<a class="top_tel" href="tel:0736164004">+38 (073) 616 40 04</a>
					</div>
				</div>
			</div>
		</div>
		<nav>
			<input type="checkbox" name="toggle" id="menu_btn" class="toggle_menu">
			<label for="menu_btn" class="toggle_menu"></label>
			<ul class="nav_menu">
				<li>
					<input type="checkbox" name="list" id="list_menu" class="submenu_list">
					<label for="list_menu" class="submenu_list">
						Компания
						<i class="fas fa-caret-down"></i>
						<i class="fas fa-caret-up"></i>
					</label>
					<ul class="nav_submenu">
						<li><a href="index.php?modules=static&page=about_us">О нас</a></li><br>
						<li><a href="index.php?modules=static&page=plenki_llumar">Пленки LLumar</a></li>
					</ul>
				</li>
				<li>
					<input type="checkbox" name="list" id="list_menu2" class="submenu_list">
					<label for="list_menu2" class="submenu_list">
						Для автомобилей
						<i class="fas fa-caret-down"></i>
						<i class="fas fa-caret-up"></i>
					</label>
					<ul class="nav_submenu">
						<li><a href="index.php?modules=static&page=tonirovka_avto">Тонировка авто</a></li><br>
						<li><a href="index.php?modules=static&page=zashchita_kuzova_avto">Защита кузова авто</a></li><br>
						<li><a href="index.php?modules=static&page=bronirovaniye_stekol">Бронирование стекол</a></li>
					</ul>
				</li>
				<li>
					<input type="checkbox" name="list" id="list_menu3" class="submenu_list">
					<label for="list_menu3" class="submenu_list">
						Для зданий
						<i class="fas fa-caret-down"></i>
						<i class="fas fa-caret-up"></i>
					</label>
					<ul class="nav_submenu">
						<li><a href="index.php?modules=static&page=sun_film">Солнцезащитная пленка</a></li><br>
						<li><a href="#">Энергосбережение</a></li><br>
						<li><a href="#">Декоративные решения</a></li>
					</ul>
				</li>
				<!-- <li><a href="#">Блог</a></li> -->
				<li><a href="index.php?modules=static&page=tonirovochnyy_centr">Тонировочный центр</a></li>
				<li><a href="index.php?modules=static&page=contacts">Контакты</a></li>				
				<li class="admin_btm_exit">
					<form method="post" action="/">
						<input class="exit_submit" type="submit" name="exit" value="Выйти">
					</form>
				</li>
			
				<li class="admin_btm_enter" style="display: none"><a href="#">Войти</a></li>
				<li class="welcome_admin" style="display: none">
					<?php 
						if (isset($_SESSION['login'])) {
							echo $loginsession;
						}
					?>
				</li>
			
			</ul>
			<!-- SHOW/HIDE FORM -->
			<script type="text/javascript">
				$('.admin_btm_enter').click(function(){
  					if ($(".admin_form").css("display") == "none") {
  					$(".admin_form").slideDown(400);
  				} else {
  					$(".admin_form").slideUp(400);
  				}
				});
			</script>
		</nav>
		<div class="admin_form">
			<form action="" method="post" >
				Логин: <input type="text" name="login" value=""><br>
				Пароль: <input type="password" name="pass" value=""><br>
				Имейл: <input type="email" name="email" value=""><br>
				<input type="submit" name="submit" value="Отправить">
			</form>
		</div>
	</header>	
	<?php 
		include './skins/'.SKIN.'/'.$_GET['module'].'/'.$_GET['page'].'.tpl';
	?>
	<footer>
		<div class="footer_top">
			<h2>Возникли вопросы?<br>
			Мы свяжемся с Вами в ближайшее время.</h2>
			<p><button class="callback" value="Заказать обратный звонок">Заказать обратный звонок</button></p>
		</div>			
	
		<div class="footer_bottom">
			<div class="footer_contacts">
				<a class="footer_tel" href="tel:0686164004">+38 (068) 616 40 04</a><br>
				<a class="footer_tel" href="tel:0736164004">+38 (073) 616 40 04</a><br>
			</div>
			<p class="copyright_footer">
				<?php 
				if (CREATED == date('Y')) {
					echo '© LLumar Mykolaiv '.CREATED;
				} else {
					echo '© LLumar Mykolaiv '.CREATED.'-'.date('Y');
				}
				?>
			</p>
			<div class="footer_circle">				
			</div>
		</div>
	</footer>
</body>
</html>